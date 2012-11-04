# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.nic.asia/status_registered.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/record/parser/whois.nic.asia.rb'

describe Whois::Record::Parser::WhoisNicAsia, "status_registered.expected" do

  subject do
    file = fixture("responses", "whois.nic.asia/status_registered.txt")
    part = Whois::Record::Part.new(:body => File.read(file))
    described_class.new(part)
  end

  describe "#disclaimer" do
    it do
      subject.disclaimer.should == "DotAsia WHOIS LEGAL STATEMENT AND TERMS & CONDITIONS: The WHOIS service offered by DotAsia and the access to the records in the DotAsia WHOIS database are provided for information purposes only. It allows persons to check whether a specific domain name is still available or not and to obtain information related to the registration records of existing domain names. DotAsia cannot, under any circumstances, be held liable in case the stored information would prove to be wrong, incomplete, or not accurate in any sense.  By submitting a query you agree not to use the information made available to: allow, enable or otherwise support the transmission of unsolicited, commercial advertising or other solicitations whether via email or otherwise; target advertising in any possible way; or to cause nuisance in any possible way to the registrants by sending (whether by automated, electronic processes capable of enabling high volumes or other possible means) messages to them.  Without prejudice to the above, it is explicitly forbidden to extract, copy and/or use or re-utilise in any form and by any means (electronically or not) the whole or a quantitatively or qualitatively substantial part of the contents of the WHOIS database without prior and explicit permission by DotAsia, nor in any attempt hereof, or to apply automated, electronic processes to DotAsia (or its systems). You agree that any reproduction and/or transmission of data for commercial purposes will always be considered as the extraction of a substantial part of the content of the WHOIS database. By submitting the query you agree to abide by this policy and accept that DotAsia can take measures to limit the use of its WHOIS services in order to protect the privacy of its registrants or the integrity of the database."
    end
  end
  describe "#domain" do
    it do
      subject.domain.should == "cj7.asia"
    end
  end
  describe "#domain_id" do
    it do
      subject.domain_id.should == "D93126-ASIA"
    end
  end
  describe "#status" do
    it do
      subject.status.should == ["OK"]
    end
  end
  describe "#available?" do
    it do
      subject.available?.should == false
    end
  end
  describe "#registered?" do
    it do
      subject.registered?.should == true
    end
  end
  describe "#created_on" do
    it do
      subject.created_on.should be_a(Time)
      subject.created_on.should == Time.parse("2008-01-15 11:28:02 UTC")
    end
  end
  describe "#updated_on" do
    it do
      subject.updated_on.should be_a(Time)
      subject.updated_on.should == Time.parse("2008-03-16 04:30:25 UTC")
    end
  end
  describe "#expires_on" do
    it do
      subject.expires_on.should be_a(Time)
      subject.expires_on.should == Time.parse("2010-01-15 11:28:02 UTC")
    end
  end
  describe "#registrar" do
    it do
      subject.registrar.should be_a(Whois::Record::Registrar)
      subject.registrar.id.should           == "9998"
      subject.registrar.name.should         == "dotASIA R4-ASIA"
      subject.registrar.organization.should == "dotASIA R4-ASIA"
      subject.registrar.url.should          == nil
    end
  end
  describe "#registrant_contacts" do
    it do
      subject.registrant_contacts.should be_a(Array)
      subject.registrant_contacts.should have(1).items
      subject.registrant_contacts[0].should be_a(Whois::Record::Contact)
      subject.registrant_contacts[0].type.should         == Whois::Record::Contact::TYPE_REGISTRANT
      subject.registrant_contacts[0].id.should           == "FR-1158300cc88a"
      subject.registrant_contacts[0].name.should         == "Pioneer Domain (Temporary Delegation)"
      subject.registrant_contacts[0].organization.should == "DotAsia Organisation"
      subject.registrant_contacts[0].address.should      == "Unit 617, Miramar Tower\n132 Nathan Road"
      subject.registrant_contacts[0].city.should         == "Tsim Sha Tsui"
      subject.registrant_contacts[0].zip.should          == "HK"
      subject.registrant_contacts[0].state.should        == "Kowloon"
      subject.registrant_contacts[0].country_code.should == "HK"
      subject.registrant_contacts[0].phone.should        == "+852.35202635"
      subject.registrant_contacts[0].fax.should          == ""
      subject.registrant_contacts[0].email.should        == "domains@registry.asia"
    end
  end
  describe "#admin_contacts" do
    it do
      subject.admin_contacts.should be_a(Array)
      subject.admin_contacts.should have(1).items
      subject.admin_contacts[0].should be_a(Whois::Record::Contact)
      subject.admin_contacts[0].type.should         == Whois::Record::Contact::TYPE_ADMIN
      subject.admin_contacts[0].id.should           == "FR-11582fd1b4a9"
      subject.admin_contacts[0].name.should         == "DotAsia Organisation"
      subject.admin_contacts[0].organization.should == "DotAsia Organisation"
      subject.admin_contacts[0].address.should      == "Unit 617, Miramar Tower\n132 Nathan Road"
      subject.admin_contacts[0].city.should         == "Tsim Sha Tsui"
      subject.admin_contacts[0].zip.should          == "HK"
      subject.admin_contacts[0].state.should        == "Kowloon"
      subject.admin_contacts[0].country_code.should == "HK"
      subject.admin_contacts[0].phone.should        == "+852.35202635"
      subject.admin_contacts[0].fax.should          == ""
      subject.admin_contacts[0].email.should        == "domains@registry.asia"
    end
  end
  describe "#technical_contacts" do
    it do
      subject.technical_contacts.should be_a(Array)
      subject.technical_contacts.should have(1).items
      subject.technical_contacts[0].should be_a(Whois::Record::Contact)
      subject.technical_contacts[0].type.should         == Whois::Record::Contact::TYPE_TECHNICAL
      subject.technical_contacts[0].id.should           == "FR-11582fd1b4a9"
      subject.technical_contacts[0].name.should         == "DotAsia Organisation"
      subject.technical_contacts[0].organization.should == "DotAsia Organisation"
      subject.technical_contacts[0].address.should      == "Unit 617, Miramar Tower\n132 Nathan Road"
      subject.technical_contacts[0].city.should         == "Tsim Sha Tsui"
      subject.technical_contacts[0].zip.should          == "HK"
      subject.technical_contacts[0].state.should        == "Kowloon"
      subject.technical_contacts[0].country_code.should == "HK"
      subject.technical_contacts[0].phone.should        == "+852.35202635"
      subject.technical_contacts[0].fax.should          == ""
      subject.technical_contacts[0].email.should        == "domains@registry.asia"
    end
  end
  describe "#nameservers" do
    it do
      subject.nameservers.should be_a(Array)
      subject.nameservers.should have(2).items
      subject.nameservers[0].should be_a(Whois::Record::Nameserver)
      subject.nameservers[0].name.should == "ns1.dotasia.org"
      subject.nameservers[1].should be_a(Whois::Record::Nameserver)
      subject.nameservers[1].name.should == "ns2.dotasia.org"
    end
  end
end
