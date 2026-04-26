.class public interface abstract Lai/rezona/app/data/remote/ApiService;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/remote/ApiService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012JL\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00a7@\u00a2\u0006\u0002\u0010\u001cJL\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00a7@\u00a2\u0006\u0002\u0010\u001cJL\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00a7@\u00a2\u0006\u0002\u0010\u001cJ0\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u001a2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u000fH\u00a7@\u00a2\u0006\u0002\u0010#J$\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00040\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0002\u0010&J$\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00040\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0002\u0010&J$\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020*H\u00a7@\u00a2\u0006\u0002\u0010+J$\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020.H\u00a7@\u00a2\u0006\u0002\u0010/J2\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00040\u00032\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010\u00112\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0002\u00104J\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00140\u0003H\u00a7@\u00a2\u0006\u0002\u00106J$\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u000209H\u00a7@\u00a2\u0006\u0002\u0010:J$\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u000209H\u00a7@\u00a2\u0006\u0002\u0010:J$\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020>H\u00a7@\u00a2\u0006\u0002\u0010?J\u001a\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u00106J.\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00040\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\"\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010CJ.\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\"\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010CJ\u001a\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u00106J$\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020HH\u00a7@\u00a2\u0006\u0002\u0010IJ$\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020KH\u00a7@\u00a2\u0006\u0002\u0010LJ$\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020NH\u00a7@\u00a2\u0006\u0002\u0010OJ&\u0010P\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010Q0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020RH\u00a7@\u00a2\u0006\u0002\u0010SJ$\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020VH\u00a7@\u00a2\u0006\u0002\u0010WJ@\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Y0\u00150\u00140\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0001\u0010Z\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010[JT\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160]0\u00040\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010^\u001a\u00020\u00112\u0010\u0008\u0003\u0010_\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010`H\u00a7@\u00a2\u0006\u0002\u0010aJ\u001a\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u00106JT\u0010d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00160]j\u0002`e0\u00040\u00032\n\u0008\u0003\u0010f\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010g\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00a7@\u00a2\u0006\u0002\u0010hJ\u001a\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u00106J\u001a\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u00106J$\u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0\u00040\u00032\u0008\u0008\u0001\u0010o\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010pJ>\u0010q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00032\u0008\u0008\u0001\u0010o\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010rJ4\u0010s\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t0\u00150\u00140\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010uJ$\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020wH\u00a7@\u00a2\u0006\u0002\u0010xJ>\u0010y\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0\u00150\u00140\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u001a2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010{JO\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020}0\u00040\u00032\u0008\u0008\u0001\u0010~\u001a\u00020\u00112\u0008\u0008\u0001\u0010Z\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000f2\n\u0008\u0003\u0010\u007f\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0003\u0010\u0080\u0001J\u001c\u0010\u0081\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0082\u00010\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u00106J;\u0010\u0083\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0084\u00010\u00040\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0003\u0010Z\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0003\u0010\u0085\u0001J;\u0010\u0086\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0087\u00010]0\u00040\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00a7@\u00a2\u0006\u0003\u0010\u0088\u0001J\u001c\u0010\u0089\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008a\u00010\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u00106J&\u0010\u008b\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00040\u00032\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0002\u0010&J\u001b\u0010\u008d\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u00106J(\u0010\u008e\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008f\u00010\u00040\u00032\t\u0008\u0001\u0010\u0006\u001a\u00030\u0090\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u0091\u0001JI\u0010\u0092\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00010\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u001a2\t\u0008\u0001\u0010\u0095\u0001\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0003\u0010\u0096\u0001J?\u0010\u0097\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00010\u00032\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0003\u0010\u0099\u0001J(\u0010\u009a\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009b\u00010\u00040\u00032\t\u0008\u0001\u0010\u0006\u001a\u00030\u009c\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u009d\u0001J&\u0010\u009e\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009f\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0002\u0010&J\'\u0010\u00a0\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00040\u00032\t\u0008\u0001\u0010\u0006\u001a\u00030\u00a1\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00a2\u0001J\'\u0010\u00a3\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00040\u00032\t\u0008\u0001\u0010\u0006\u001a\u00030\u00a1\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00a2\u0001JE\u0010\u00a4\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a5\u00010]0\u00040\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0003\u0010\u00a6\u0001JE\u0010\u00a7\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a5\u00010]0\u00040\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0003\u0010\u00a6\u0001J\u001c\u0010\u00a8\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a9\u00010\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u00106J)\u0010\u00aa\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ab\u00010\u00040\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00a7@\u00a2\u0006\u0003\u0010\u00ac\u0001J\'\u0010\u00ad\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00040\u00032\t\u0008\u0001\u0010\u0006\u001a\u00030\u00ae\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00af\u0001J)\u0010\u00b0\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b1\u00010\u00040\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00a7@\u00a2\u0006\u0003\u0010\u00ac\u0001J(\u0010\u00b2\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b1\u00010\u00040\u00032\t\u0008\u0001\u0010\u0006\u001a\u00030\u00b3\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00b4\u0001J1\u0010\u00b5\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012JN\u0010\u00b6\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b7\u00010]0\u00040\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u001a2\t\u0008\u0001\u0010\u0095\u0001\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0003\u0010\u0096\u0001J>\u0010\u00b8\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b9\u00010\u00040\u00032\t\u0008\u0001\u0010\u00ba\u0001\u001a\u00020\u00112\t\u0008\u0001\u0010\u00bb\u0001\u001a\u00020\u00112\t\u0008\u0001\u0010\u0006\u001a\u00030\u00bc\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00bd\u0001J(\u0010\u00be\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b9\u00010\u00040\u00032\t\u0008\u0001\u0010\u0006\u001a\u00030\u00bf\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00c0\u0001J\'\u0010\u00c1\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\t\u0008\u0001\u0010\u0006\u001a\u00030\u00c2\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00c3\u0001\u00a8\u0006\u00c4\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lai/rezona/app/data/remote/ApiService;",
        "",
        "loginWithGoogle",
        "Lretrofit2/Response;",
        "Lai/rezona/app/data/remote/dto/response/BaseResponse;",
        "Lai/rezona/app/data/remote/dto/response/LoginResponse;",
        "request",
        "Lai/rezona/app/data/remote/dto/request/LoginRequest;",
        "(Lai/rezona/app/data/remote/dto/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginAsTourist",
        "Lai/rezona/app/data/remote/dto/request/TouristLoginRequest;",
        "(Lai/rezona/app/data/remote/dto/request/TouristLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "homeFeed",
        "Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;",
        "limit",
        "",
        "cursor",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCreatedGames",
        "Lai/rezona/app/data/remote/dto/response/ApiResponse;",
        "Lai/rezona/app/data/remote/dto/response/PageResult;",
        "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
        "page",
        "size",
        "userId",
        "",
        "creatorId",
        "(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLikedGames",
        "getPlayedGames",
        "getGameDetail",
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
        "gameId",
        "gameVersion",
        "(JLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGameName",
        "Lai/rezona/app/data/remote/dto/response/GameNameResponse;",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGameVersions",
        "Lai/rezona/app/data/remote/dto/response/GameVersionListResponse;",
        "deleteGame",
        "Lai/rezona/app/data/remote/dto/request/DeleteGameRequest;",
        "(Lai/rezona/app/data/remote/dto/request/DeleteGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateGame",
        "",
        "Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;",
        "(Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkAppUpdate",
        "Lai/rezona/app/data/remote/dto/response/AppUpdateCheckResponse;",
        "appVersion",
        "platform",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAccount",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateGame",
        "Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;",
        "Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;",
        "(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remixGame",
        "imageToText",
        "Lai/rezona/app/data/remote/dto/response/ImageToTextData;",
        "Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;",
        "(Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "creationTemplates",
        "Lai/rezona/app/data/remote/dto/response/GameCreationTemplateResponse;",
        "generateStatus",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previewGame",
        "hasCreatedGame",
        "Lai/rezona/app/data/remote/dto/response/HasCreatedGameResponse;",
        "postGame",
        "Lai/rezona/app/data/remote/dto/request/PostGameRequest;",
        "(Lai/rezona/app/data/remote/dto/request/PostGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateVersionFile",
        "Lai/rezona/app/data/remote/dto/request/GameUpdateVersionFileRequest;",
        "(Lai/rezona/app/data/remote/dto/request/GameUpdateVersionFileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "switchGameVersion",
        "Lai/rezona/app/data/remote/dto/request/SwitchGameVersionRequest;",
        "(Lai/rezona/app/data/remote/dto/request/SwitchGameVersionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userEvent",
        "",
        "Lai/rezona/app/data/remote/dto/request/UserEventRequest;",
        "(Lai/rezona/app/data/remote/dto/request/UserEventRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchPresignedURL",
        "Lai/rezona/app/data/model/PresignedURLResponse;",
        "Lai/rezona/app/data/model/UploadPresignedURLRequest;",
        "(Lai/rezona/app/data/model/UploadPresignedURLRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMemes",
        "Lai/rezona/app/data/remote/dto/response/MemeResponse;",
        "type",
        "(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExploreGames",
        "Lai/rezona/app/data/remote/dto/response/CursorPageResult;",
        "sortType",
        "excludeIds",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExploreThemeList",
        "Lai/rezona/app/data/remote/dto/response/ExploreThemeListResponse;",
        "getExploreThemeGames",
        "Lai/rezona/app/data/remote/dto/response/ExploreThemeGamesResponse;",
        "name",
        "theme",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllTopics",
        "Lai/rezona/app/data/remote/dto/response/TopicListResponse;",
        "getTrendingsList",
        "Lai/rezona/app/data/remote/dto/response/TrendingsResponse;",
        "getTopicDetail",
        "Lai/rezona/app/data/remote/dto/response/TopicDetailModel;",
        "topicId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGamesByTopic",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGameDrafts",
        "Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteDrafts",
        "Lai/rezona/app/data/remote/dto/request/DeleteDraftsRequest;",
        "(Lai/rezona/app/data/remote/dto/request/DeleteDraftsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGameDraftVersions",
        "Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;",
        "(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "Lai/rezona/app/data/remote/dto/response/SearchPageResponse;",
        "query",
        "sort",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHotWords",
        "Lai/rezona/app/data/remote/dto/response/HotWordsResponse;",
        "getAssetPage",
        "Lai/rezona/app/data/remote/dto/response/AssetPageResponse;",
        "(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotificationList",
        "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotificationUnreadCount",
        "Lai/rezona/app/data/remote/dto/response/NotificationUnreadCountResponse;",
        "markNotificationRead",
        "notificationId",
        "markNotificationReadAll",
        "createComment",
        "Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;",
        "Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;",
        "(Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCommentList",
        "Lai/rezona/app/data/remote/dto/response/CursorPageResponse;",
        "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
        "versionId",
        "(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCommentReplies",
        "rootId",
        "(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createReport",
        "Lai/rezona/app/data/remote/dto/response/CreateReportResponse;",
        "Lai/rezona/app/data/remote/dto/request/CreateReportRequest;",
        "(Lai/rezona/app/data/remote/dto/request/CreateReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserProfile",
        "Lai/rezona/app/data/remote/dto/response/UserProfileResponse;",
        "followUser",
        "Lai/rezona/app/data/remote/dto/request/FollowRequest;",
        "(Lai/rezona/app/data/remote/dto/request/FollowRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unfollowUser",
        "getFollowing",
        "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
        "(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFollowers",
        "getFollowUnreadCount",
        "Lai/rezona/app/data/remote/dto/response/FollowUnreadCountResponse;",
        "getFollowCount",
        "Lai/rezona/app/data/remote/dto/response/FollowCountResponse;",
        "(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markFollowRead",
        "Lai/rezona/app/data/remote/dto/request/MarkFollowReadRequest;",
        "(Lai/rezona/app/data/remote/dto/request/MarkFollowReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserInfo",
        "Lai/rezona/app/data/remote/dto/response/UserInfoResponse;",
        "updateUserInfo",
        "Lai/rezona/app/data/remote/dto/response/UserInfoUpdate;",
        "(Lai/rezona/app/data/remote/dto/response/UserInfoUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remixTemplates",
        "remixedGames",
        "Lai/rezona/app/data/remote/dto/response/GameRemixedItem;",
        "updateFcmToken",
        "Ljava/lang/Void;",
        "signature",
        "timestamp",
        "Lai/rezona/app/data/remote/dto/request/FcmTokenRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/request/FcmTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportEvents",
        "Lai/rezona/app/data/remote/dto/request/EventRequestNew;",
        "(Lai/rezona/app/data/remote/dto/request/EventRequestNew;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshToken",
        "Lai/rezona/app/data/remote/dto/request/RefreshTokenRequest;",
        "(Lai/rezona/app/data/remote/dto/request/RefreshTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getAssetPage$default(Lai/rezona/app/data/remote/ApiService;IILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x14

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 290
    const-string/jumbo p3, "image"

    .line 287
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/ApiService;->getAssetPage(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAssetPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCommentList$default(Lai/rezona/app/data/remote/ApiService;JILjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/16 p5, 0x14

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p6

    .line 317
    invoke-interface/range {v0 .. v6}, Lai/rezona/app/data/remote/ApiService;->getCommentList(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCommentList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCommentReplies$default(Lai/rezona/app/data/remote/ApiService;ILjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x14

    .line 325
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/ApiService;->getCommentReplies(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCommentReplies"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCreatedGames$default(Lai/rezona/app/data/remote/ApiService;IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/16 p2, 0x32

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v5, p5

    .line 90
    invoke-interface/range {v0 .. v5}, Lai/rezona/app/data/remote/ApiService;->getCreatedGames(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCreatedGames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getExploreGames$default(Lai/rezona/app/data/remote/ApiService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 223
    const-string p3, "default"

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v6, p5

    .line 220
    invoke-interface/range {v1 .. v6}, Lai/rezona/app/data/remote/ApiService;->getExploreGames(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getExploreGames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getExploreThemeGames$default(Lai/rezona/app/data/remote/ApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/16 p1, 0x14

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    .line 231
    invoke-interface/range {v1 .. v6}, Lai/rezona/app/data/remote/ApiService;->getExploreThemeGames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getExploreThemeGames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFollowCount$default(Lai/rezona/app/data/remote/ApiService;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 400
    :cond_0
    invoke-interface {p0, p1, p2}, Lai/rezona/app/data/remote/ApiService;->getFollowCount(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFollowCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFollowers$default(Lai/rezona/app/data/remote/ApiService;Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p3, 0x14

    .line 381
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/ApiService;->getFollowers(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFollowers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFollowing$default(Lai/rezona/app/data/remote/ApiService;Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p3, 0x14

    .line 370
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/ApiService;->getFollowing(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFollowing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getGameDetail$default(Lai/rezona/app/data/remote/ApiService;JLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 114
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/ApiService;->getGameDetail(JLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGameDetail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getGameDraftVersions$default(Lai/rezona/app/data/remote/ApiService;JIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0x14

    :cond_1
    move v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 268
    invoke-interface/range {v0 .. v5}, Lai/rezona/app/data/remote/ApiService;->getGameDraftVersions(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGameDraftVersions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getGameDrafts$default(Lai/rezona/app/data/remote/ApiService;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x14

    .line 257
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lai/rezona/app/data/remote/ApiService;->getGameDrafts(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGameDrafts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getGamesByTopic$default(Lai/rezona/app/data/remote/ApiService;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x14

    .line 250
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/ApiService;->getGamesByTopic(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGamesByTopic"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLikedGames$default(Lai/rezona/app/data/remote/ApiService;IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/16 p2, 0x32

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v5, p5

    .line 98
    invoke-interface/range {v0 .. v5}, Lai/rezona/app/data/remote/ApiService;->getLikedGames(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLikedGames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getMemes$default(Lai/rezona/app/data/remote/ApiService;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x32

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 213
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/ApiService;->getMemes(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMemes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNotificationList$default(Lai/rezona/app/data/remote/ApiService;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x14

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 295
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lai/rezona/app/data/remote/ApiService;->getNotificationList(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNotificationList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPlayedGames$default(Lai/rezona/app/data/remote/ApiService;IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/16 p2, 0x32

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v5, p5

    .line 106
    invoke-interface/range {v0 .. v5}, Lai/rezona/app/data/remote/ApiService;->getPlayedGames(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPlayedGames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUserInfo$default(Lai/rezona/app/data/remote/ApiService;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 419
    :cond_0
    invoke-interface {p0, p1, p2}, Lai/rezona/app/data/remote/ApiService;->getUserInfo(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUserInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic homeFeed$default(Lai/rezona/app/data/remote/ApiService;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lai/rezona/app/data/remote/ApiService;->homeFeed(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: homeFeed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic remixTemplates$default(Lai/rezona/app/data/remote/ApiService;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 438
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lai/rezona/app/data/remote/ApiService;->remixTemplates(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: remixTemplates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic remixedGames$default(Lai/rezona/app/data/remote/ApiService;JILjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/16 p5, 0xa

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p6

    .line 447
    invoke-interface/range {v0 .. v6}, Lai/rezona/app/data/remote/ApiService;->remixedGames(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: remixedGames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic search$default(Lai/rezona/app/data/remote/ApiService;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0x14

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 275
    invoke-interface/range {v0 .. v6}, Lai/rezona/app/data/remote/ApiService;->search(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: search"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract checkAppUpdate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "app_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/AppUpdateCheckResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/app/upgrade/check"
    .end annotation
.end method

.method public abstract createComment(Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/comment/create"
    .end annotation
.end method

.method public abstract createReport(Lai/rezona/app/data/remote/dto/request/CreateReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/CreateReportRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/CreateReportRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/CreateReportResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/report/create"
    .end annotation
.end method

.method public abstract creationTemplates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/GameCreationTemplateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/creation-templates"
    .end annotation
.end method

.method public abstract deleteAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/v3/user/delete"
    .end annotation
.end method

.method public abstract deleteDrafts(Lai/rezona/app/data/remote/dto/request/DeleteDraftsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/DeleteDraftsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/DeleteDraftsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/game/drafts/delete"
    .end annotation
.end method

.method public abstract deleteGame(Lai/rezona/app/data/remote/dto/request/DeleteGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/DeleteGameRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/DeleteGameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/game/delete"
    .end annotation
.end method

.method public abstract fetchPresignedURL(Lai/rezona/app/data/model/UploadPresignedURLRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/model/UploadPresignedURLRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/model/UploadPresignedURLRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/model/PresignedURLResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/upload/presigned-url"
    .end annotation
.end method

.method public abstract followUser(Lai/rezona/app/data/remote/dto/request/FollowRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/FollowRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/FollowRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/follow/create"
    .end annotation
.end method

.method public abstract generateGame(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/game/generate"
    .end annotation
.end method

.method public abstract generateStatus(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "game_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "game_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/status"
    .end annotation
.end method

.method public abstract getAllTopics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/TopicListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/topic/all"
    .end annotation
.end method

.method public abstract getAssetPage(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/AssetPageResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/asset/page"
    .end annotation
.end method

.method public abstract getCommentList(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "game_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "version_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResponse<",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/comment/list"
    .end annotation
.end method

.method public abstract getCommentReplies(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "root_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResponse<",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/comment/replies"
    .end annotation
.end method

.method public abstract getCreatedGames(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "creator_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/ApiResponse<",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/created"
    .end annotation
.end method

.method public abstract getExploreGames(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_type"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "exclude_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/explore"
    .end annotation
.end method

.method public abstract getExploreThemeGames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "theme"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/explore-theme/games"
    .end annotation
.end method

.method public abstract getExploreThemeList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/ExploreThemeListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/explore-theme/list"
    .end annotation
.end method

.method public abstract getFollowCount(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/FollowCountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/follow/count"
    .end annotation
.end method

.method public abstract getFollowUnreadCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/FollowUnreadCountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/follow/unread_count"
    .end annotation
.end method

.method public abstract getFollowers(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/follow/followers"
    .end annotation
.end method

.method public abstract getFollowing(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/follow/following"
    .end annotation
.end method

.method public abstract getGameDetail(JLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "game_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/detail"
    .end annotation
.end method

.method public abstract getGameDraftVersions(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "game_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/ApiResponse<",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/draft/versions"
    .end annotation
.end method

.method public abstract getGameDrafts(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/ApiResponse<",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/drafts"
    .end annotation
.end method

.method public abstract getGameName(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "game_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/GameNameResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/name"
    .end annotation
.end method

.method public abstract getGameVersions(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "game_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/GameVersionListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/versions"
    .end annotation
.end method

.method public abstract getGamesByTopic(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "topic_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/ApiResponse<",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/get_by_topic"
    .end annotation
.end method

.method public abstract getHotWords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/HotWordsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/search/hot-words"
    .end annotation
.end method

.method public abstract getLikedGames(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "creator_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/ApiResponse<",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/liked"
    .end annotation
.end method

.method public abstract getMemes(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/ApiResponse<",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "Lai/rezona/app/data/remote/dto/response/MemeResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/meme/trending"
    .end annotation
.end method

.method public abstract getNotificationList(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/notification/list"
    .end annotation
.end method

.method public abstract getNotificationUnreadCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/NotificationUnreadCountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/notification/unread/count"
    .end annotation
.end method

.method public abstract getPlayedGames(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "creator_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/ApiResponse<",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/played"
    .end annotation
.end method

.method public abstract getTopicDetail(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "topic_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/TopicDetailModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/topic/detail"
    .end annotation
.end method

.method public abstract getTrendingsList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/TrendingsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/trendings/list"
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/UserInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/user/info"
    .end annotation
.end method

.method public abstract getUserProfile(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/UserProfileResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/user/info"
    .end annotation
.end method

.method public abstract hasCreatedGame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/HasCreatedGameResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/has_created_game"
    .end annotation
.end method

.method public abstract homeFeed(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/feed"
    .end annotation
.end method

.method public abstract imageToText(Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/ImageToTextRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/ImageToTextData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X-Request-Timeout-Seconds: 120"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/game/image2text"
    .end annotation
.end method

.method public abstract loginAsTourist(Lai/rezona/app/data/remote/dto/request/TouristLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/TouristLoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/TouristLoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/LoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/user/login_as_tourist"
    .end annotation
.end method

.method public abstract loginWithGoogle(Lai/rezona/app/data/remote/dto/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/LoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/LoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/user/login"
    .end annotation
.end method

.method public abstract markFollowRead(Lai/rezona/app/data/remote/dto/request/MarkFollowReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/MarkFollowReadRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/MarkFollowReadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/follow/read"
    .end annotation
.end method

.method public abstract markNotificationRead(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/notification/read/{id}"
    .end annotation
.end method

.method public abstract markNotificationReadAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/notification/read/all"
    .end annotation
.end method

.method public abstract postGame(Lai/rezona/app/data/remote/dto/request/PostGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/PostGameRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/PostGameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/game/publish"
    .end annotation
.end method

.method public abstract previewGame(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "game_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "game_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/preview"
    .end annotation
.end method

.method public abstract refreshToken(Lai/rezona/app/data/remote/dto/request/RefreshTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/RefreshTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/RefreshTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/LoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/user/refresh-token"
    .end annotation
.end method

.method public abstract remixGame(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/game/remix"
    .end annotation
.end method

.method public abstract remixTemplates(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/remix-template"
    .end annotation
.end method

.method public abstract remixedGames(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "game_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "version_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/GameRemixedItem;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/game/remixed"
    .end annotation
.end method

.method public abstract reportEvents(Lai/rezona/app/data/remote/dto/request/EventRequestNew;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/EventRequestNew;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/EventRequestNew;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/user/stats"
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "q"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/SearchPageResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/search"
    .end annotation
.end method

.method public abstract switchGameVersion(Lai/rezona/app/data/remote/dto/request/SwitchGameVersionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/SwitchGameVersionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/SwitchGameVersionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/game/switch_version"
    .end annotation
.end method

.method public abstract unfollowUser(Lai/rezona/app/data/remote/dto/request/FollowRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/FollowRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/FollowRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/follow/cancel"
    .end annotation
.end method

.method public abstract updateFcmToken(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/request/FcmTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Client-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Client-Timestamp"
        .end annotation
    .end param
    .param p3    # Lai/rezona/app/data/remote/dto/request/FcmTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai/rezona/app/data/remote/dto/request/FcmTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/app/device/report"
    .end annotation
.end method

.method public abstract updateGame(Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/game/update"
    .end annotation
.end method

.method public abstract updateUserInfo(Lai/rezona/app/data/remote/dto/response/UserInfoUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/response/UserInfoUpdate;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/UserInfoUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/UserInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v3/user/update"
    .end annotation
.end method

.method public abstract updateVersionFile(Lai/rezona/app/data/remote/dto/request/GameUpdateVersionFileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/GameUpdateVersionFileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/GameUpdateVersionFileRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/game/update_version_file"
    .end annotation
.end method

.method public abstract userEvent(Lai/rezona/app/data/remote/dto/request/UserEventRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lai/rezona/app/data/remote/dto/request/UserEventRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/request/UserEventRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lai/rezona/app/data/remote/dto/response/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/user/event"
    .end annotation
.end method
