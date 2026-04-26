package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.Key;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class Person extends GenericJson {

    @Key
    private List<Address> addresses;

    @Key
    private String ageRange;

    @Key
    private List<AgeRangeType> ageRanges;

    @Key
    private List<Biography> biographies;

    @Key
    private List<Birthday> birthdays;

    @Key
    private List<BraggingRights> braggingRights;

    @Key
    private List<CoverPhoto> coverPhotos;

    @Key
    private List<EmailAddress> emailAddresses;

    @Key
    private String etag;

    @Key
    private List<Event> events;

    @Key
    private List<Gender> genders;

    @Key
    private List<ImClient> imClients;

    @Key
    private List<Interest> interests;

    @Key
    private List<Locale> locales;

    @Key
    private List<Membership> memberships;

    @Key
    private PersonMetadata metadata;

    @Key
    private List<Name> names;

    @Key
    private List<Nickname> nicknames;

    @Key
    private List<Occupation> occupations;

    @Key
    private List<Organization> organizations;

    @Key
    private List<PhoneNumber> phoneNumbers;

    @Key
    private List<Photo> photos;

    @Key
    private List<Relation> relations;

    @Key
    private List<RelationshipInterest> relationshipInterests;

    @Key
    private List<RelationshipStatus> relationshipStatuses;

    @Key
    private List<Residence> residences;

    @Key
    private String resourceName;

    @Key
    private List<Skill> skills;

    @Key
    private List<Tagline> taglines;

    @Key
    private List<Url> urls;

    @Key
    private List<UserDefined> userDefined;

    static {
        Data.nullOf(Occupation.class);
        Data.nullOf(Relation.class);
    }

    public List<Address> getAddresses() {
        return this.addresses;
    }

    public String getAgeRange() {
        return this.ageRange;
    }

    public List<AgeRangeType> getAgeRanges() {
        return this.ageRanges;
    }

    public List<Biography> getBiographies() {
        return this.biographies;
    }

    public List<Birthday> getBirthdays() {
        return this.birthdays;
    }

    public List<BraggingRights> getBraggingRights() {
        return this.braggingRights;
    }

    public List<CoverPhoto> getCoverPhotos() {
        return this.coverPhotos;
    }

    public List<EmailAddress> getEmailAddresses() {
        return this.emailAddresses;
    }

    public String getEtag() {
        return this.etag;
    }

    public List<Event> getEvents() {
        return this.events;
    }

    public List<Gender> getGenders() {
        return this.genders;
    }

    public List<ImClient> getImClients() {
        return this.imClients;
    }

    public List<Interest> getInterests() {
        return this.interests;
    }

    public List<Locale> getLocales() {
        return this.locales;
    }

    public List<Membership> getMemberships() {
        return this.memberships;
    }

    public PersonMetadata getMetadata() {
        return this.metadata;
    }

    public List<Name> getNames() {
        return this.names;
    }

    public List<Nickname> getNicknames() {
        return this.nicknames;
    }

    public List<Occupation> getOccupations() {
        return this.occupations;
    }

    public List<Organization> getOrganizations() {
        return this.organizations;
    }

    public List<PhoneNumber> getPhoneNumbers() {
        return this.phoneNumbers;
    }

    public List<Photo> getPhotos() {
        return this.photos;
    }

    public List<Relation> getRelations() {
        return this.relations;
    }

    public List<RelationshipInterest> getRelationshipInterests() {
        return this.relationshipInterests;
    }

    public List<RelationshipStatus> getRelationshipStatuses() {
        return this.relationshipStatuses;
    }

    public List<Residence> getResidences() {
        return this.residences;
    }

    public String getResourceName() {
        return this.resourceName;
    }

    public List<Skill> getSkills() {
        return this.skills;
    }

    public List<Tagline> getTaglines() {
        return this.taglines;
    }

    public List<Url> getUrls() {
        return this.urls;
    }

    public List<UserDefined> getUserDefined() {
        return this.userDefined;
    }

    public Person setAddresses(List<Address> list) {
        this.addresses = list;
        return this;
    }

    public Person setAgeRange(String str) {
        this.ageRange = str;
        return this;
    }

    public Person setAgeRanges(List<AgeRangeType> list) {
        this.ageRanges = list;
        return this;
    }

    public Person setBiographies(List<Biography> list) {
        this.biographies = list;
        return this;
    }

    public Person setBirthdays(List<Birthday> list) {
        this.birthdays = list;
        return this;
    }

    public Person setBraggingRights(List<BraggingRights> list) {
        this.braggingRights = list;
        return this;
    }

    public Person setCoverPhotos(List<CoverPhoto> list) {
        this.coverPhotos = list;
        return this;
    }

    public Person setEmailAddresses(List<EmailAddress> list) {
        this.emailAddresses = list;
        return this;
    }

    public Person setEtag(String str) {
        this.etag = str;
        return this;
    }

    public Person setEvents(List<Event> list) {
        this.events = list;
        return this;
    }

    public Person setGenders(List<Gender> list) {
        this.genders = list;
        return this;
    }

    public Person setImClients(List<ImClient> list) {
        this.imClients = list;
        return this;
    }

    public Person setInterests(List<Interest> list) {
        this.interests = list;
        return this;
    }

    public Person setLocales(List<Locale> list) {
        this.locales = list;
        return this;
    }

    public Person setMemberships(List<Membership> list) {
        this.memberships = list;
        return this;
    }

    public Person setMetadata(PersonMetadata personMetadata) {
        this.metadata = personMetadata;
        return this;
    }

    public Person setNames(List<Name> list) {
        this.names = list;
        return this;
    }

    public Person setNicknames(List<Nickname> list) {
        this.nicknames = list;
        return this;
    }

    public Person setOccupations(List<Occupation> list) {
        this.occupations = list;
        return this;
    }

    public Person setOrganizations(List<Organization> list) {
        this.organizations = list;
        return this;
    }

    public Person setPhoneNumbers(List<PhoneNumber> list) {
        this.phoneNumbers = list;
        return this;
    }

    public Person setPhotos(List<Photo> list) {
        this.photos = list;
        return this;
    }

    public Person setRelations(List<Relation> list) {
        this.relations = list;
        return this;
    }

    public Person setRelationshipInterests(List<RelationshipInterest> list) {
        this.relationshipInterests = list;
        return this;
    }

    public Person setRelationshipStatuses(List<RelationshipStatus> list) {
        this.relationshipStatuses = list;
        return this;
    }

    public Person setResidences(List<Residence> list) {
        this.residences = list;
        return this;
    }

    public Person setResourceName(String str) {
        this.resourceName = str;
        return this;
    }

    public Person setSkills(List<Skill> list) {
        this.skills = list;
        return this;
    }

    public Person setTaglines(List<Tagline> list) {
        this.taglines = list;
        return this;
    }

    public Person setUrls(List<Url> list) {
        this.urls = list;
        return this;
    }

    public Person setUserDefined(List<UserDefined> list) {
        this.userDefined = list;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Person set(String str, Object obj) {
        return (Person) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Person clone() {
        return (Person) super.clone();
    }
}
