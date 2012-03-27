# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
Degree.create([{:name =>'Arts',:slug=>'arts'},
	{:name=>'Tourism studies',:slug=>'tourism-studies'},
	{:name=>'Design',:slug=>'design'},
	{:name=>'Engineering',:slug=>'engineering'},
	{:name=>'Business',:slug=>'business'},
	{:name=>'Computer Science',:slug=>'computer-science'},
	{:name=>'Healthcare',:slug=>'healthcare'},
	{:name=>'Architecture',:slug=>'architecture'},
	{:name=>'Aviation',:slug=>'aviation'},
	{:name=>'Divinity & Theology',:slug=>'divinity-theology'},
	{:name=>'Fine Arts',:slug=>'fine-arts'},
	{:name=>'Film & Television',:slug=>'film-television'},
	{:name=>'Integrated Studies',:slug=>'integrated-studies'},
	{:name=>'Journalism',:slug=>'journalism'},
	{:name=>'Landscape Architecture',:slug=>'landscape-architecture'},
	{:name=>'Liberal Arts',:slug=>'liberal-arts'},
	{:name=>'Library Science',:slug=>'library-science'},
	{:name=>'Music',:slug=>'music'},
	{:name=>'Music Education',:slug=>'music-education'},
	{:name=>'Mortuary Science',:slug=>'mortuary-science'},
	{:name=>'Philosophy',:slug=>'philosophy'},
	{:name=>'Psychology',:slug=>'psychology'},
	{:name=>'Education',:slug=>'education'},
	{:name=>'Science with education',:slug=>'science-with-education'},
	{:name=>'Forestry',:slug=>'forestry'},
	{:name=>'Science in Law',:slug=>'science-in-law'},
	{:name=>'Social Sciences',:slug=>'social-sciences'},
	{:name=>'Social Work',:slug=>'social-work'},
	{:name=>'Technology',:slug=>'technology'},
	{:name=>'Law',:slug=>'law'},
	{:name=>'Mathematics',:slug=>'mathematics'},
	{:name=>'Other',:slug=>'other'}])