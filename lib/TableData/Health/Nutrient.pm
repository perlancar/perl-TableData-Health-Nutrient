package ## no critic: Modules::RequireFilenameMatchesPackage
    TableDataRole::Health::Nutrient0; # hide from PAUSE indexer

use strict;

use Role::Tiny;
with 'TableDataRole::Source::AOH';

my $data = [
    # for the first row, make sure we mention all columns because
    # TableDataRole::Source::AOH uses the first row to enumerate the columns
    {
        symbol => 'VA',
        summary => undef,

        category => 'vitamin',

        eng_name => 'Vitamin A',
        eng_aliases => undef,
        ind_name => 'Vitamin A',
        ind_aliases => undef,

        default_unit => 'IU-vita',

        fat_soluble => 1,
        fat_soluble_note => undef,
        water_soluble => undef,
        water_soluble_note => undef,

    },
    {
        symbol => 'VD',
        eng_name => 'Vitamin D',
        ind_name => 'Vitamin D',
        category => 'vitamin',
        default_unit => 'IU-vitd',
        fat_soluble => 1,
    },
    {
        symbol => 'VE',
        eng_name => 'Vitamin E',
        ind_name => 'Vitamin E',
        category => 'vitamin',
        default_unit => 'IU-vite',
        fat_soluble => 1,
    },
    {
        symbol => 'VK',
        eng_name => 'Vitamin K',
        ind_name => 'Vitamin K',
        category => 'vitamin',
        default_unit => 'mcg',
        fat_soluble => 1,
    },
    {
        symbol => 'VB1',
        eng_name => 'Vitamin B1',
        eng_aliases => ['Thiamine'],
        ind_name => 'Vitamin B1',
        ind_aliases => ['Thiamin'],
        category => 'vitamin',
        default_unit => 'mg',
        water_soluble => 1,
    },
    {
        symbol => 'VB2',
        eng_name => 'Vitamin B2',
        eng_aliases => ['Riboflavin'],
        ind_name => 'Vitamin B2',
        ind_aliases => ['Riboflavin'],
        category => 'vitamin',
        default_unit => 'mg',
        water_soluble => 1,
    },
    {
        symbol => 'VB3',
        eng_name => 'Vitamin B3',
        eng_aliases => ['Niacin'],
        ind_name => 'Vitamin B3',
        ind_aliases => ['Niacin'],
        category => 'vitamin',
        default_unit => 'mg',
        water_soluble => 1,
    },
    {
        symbol => 'VB5',
        eng_name => 'Pantothenic acid',
        eng_aliases => ['Vitamin B5'],
        ind_name => 'Asam pantotenat',
        ind_aliases => ['Vitamin B5'],
        category => 'vitamin',
        default_unit => 'mg',
        water_soluble => 1,
    },
    {
        symbol => 'VB6',
        summary => 'Vitamin B6 refers to a group of six vitamers, one of which is pyridoxine',
        eng_name => 'Vitamin B6',
        eng_aliases => ['Pyridoxine'],
        ind_name => 'Vitamin B6',
        ind_aliases => ['Pyridoxine'],
        category => 'vitamin',
        default_unit => 'mg',
        water_soluble => 1,
    },
    {
        symbol => 'VB9',
        eng_name => 'Folate',
        eng_aliases => ['Vitamin B9', 'Folacin'],
        ind_name => 'Folat',
        ind_aliases => ['Vitamin B9', 'Folasin'],
        category => 'vitamin',
        default_unit => 'mcg',
        water_soluble => 1,
    },
    {
        symbol => 'VB12',
        eng_name => 'Vitamin B12',
        eng_aliases => ['Cobalamin'],
        ind_name => 'Vitamin B12',
        ind_aliases => ['Kobalamin'],
        category => 'vitamin',
        default_unit => 'mcg',
        water_soluble => 1,
    },
    {
        symbol => 'VB7',
        eng_name => 'Biotin',
        eng_aliases => ['Vitamin B7', 'Vitamin H'],
        ind_name => 'Biotin',
        ind_aliases => ['Vitamin B7', 'Vitamin H'],
        category => 'vitamin',
        default_unit => 'mg',
        water_soluble => 1,
    },
    {
        symbol => 'VB4',
        eng_name => 'Choline',
        eng_aliases => ['Vitamin B4'],
        ind_name => 'Kolin',
        ind_aliases => ['Vitamin B4'],
        category => 'essential nutrient',
        default_unit => 'mg',
        water_soluble => 1,
    },
    {
        symbol => 'VC',
        eng_name => 'Vitamin C',
        ind_name => 'Vitamin C',
        category => 'vitamin',
        default_unit => 'mg',
        water_soluble => 1,
    },

    # minerals

    {
        symbol => 'Ca',
        eng_name => 'Calcium',
        ind_name => 'Kalsium',
        category => 'mineral',
        default_unit => 'mg',
    },
    {
        symbol => 'P',
        eng_name => 'Phosphorus',
        ind_name => 'Fosfor',
        category => 'mineral',
        default_unit => 'mg',
    },
    {
        symbol => 'Mg',
        eng_name => 'Magnesium',
        ind_name => 'Magnesium',
        category => 'mineral',
        default_unit => 'mg',
    },
    {
        symbol => 'Fe',
        eng_name => 'Iron',
        ind_name => 'Besi',
        category => 'mineral',
        default_unit => 'mg',
    },
    {
        symbol => 'I',
        eng_name => 'Iodium',
        ind_name => 'Iodium',
        category => 'mineral',
        default_unit => 'mcg',
    },
    {
        symbol => 'Zn',
        eng_name => 'Zinc',
        ind_name => 'Seng',
        category => 'mineral',
        default_unit => 'mg',
    },
    {
        symbol => 'Se',
        eng_name => 'Selenium',
        ind_name => 'Selenium',
        category => 'mineral',
        default_unit => 'mcg',
    },
    {
        symbol => 'Mn',
        eng_name => 'Mangan',
        ind_name => 'Mangan',
        category => 'mineral',
        default_unit => 'mg',
    },
    {
        symbol => 'F',
        eng_name => 'Fluorine',
        ind_name => 'Fluor',
        category => 'mineral',
        default_unit => 'mg',
    },
    {
        symbol => 'Cr',
        eng_name => 'Chromium',
        ind_name => 'Kromium',
        category => 'mineral',
        default_unit => 'mcg',
    },
    {
        symbol => 'K',
        eng_name => 'Potassium',
        ind_name => 'Kalium',
        category => 'mineral',
        default_unit => 'mg',
    },
    {
        symbol => 'Na',
        eng_name => 'Sodium',
        ind_name => 'Natrium',
        category => 'mineral',
        default_unit => 'mg',
    },
    {
        symbol => 'Cl',
        eng_name => 'Chlorine',
        ind_name => 'Klor',
        category => 'mineral',
        default_unit => 'mg',
    },
    {
        symbol => 'Cu',
        eng_name => 'Copper',
        ind_name => 'Tembaga',
        category => 'mineral',
        default_unit => 'mcg',
    },
];

around new => sub {
    my $orig = shift;

    $orig->(@_, aoh => $data);
};

package ## no critic: Modules::RequireFilenameMatchesPackage
    TableData::Health::Nutrient0; # hide from PAUSE indexer

use strict;

use Role::Tiny::With;
with 'TableDataRole::Health::Nutrient0';
with 'TableDataRole::Spec::TableDef';

sub get_table_def {
    return +{
        fields => {
            symbol   => {pos=>0, schema=>'str*'},
            summary  => {pos=>1, schema=>'str'},

            category => {pos=>2, schema=>['str*', in=>['vitamin', 'mineral', 'essential nutrient']]},

            eng_name    => {pos=>3, schema=>'str*'},
            eng_aliases => {pos=>4, schema=>'aos'},
            ind_name    => {pos=>5, schema=>'str*'},
            ind_aliases => {pos=>6, schema=>'aos'},

            default_unit => {pos=>7, schema=>'str*'},

            water_soluble      => {pos=> 8, schema=>'bool'},
            water_soluble_note => {pos=> 9, schema=>'str'},
            fat_soluble        => {pos=>10, schema=>'bool'},
            fat_soluble_note   => {pos=>11, schema=>'str'},
        },
        pk => 'symbol',
    };
}

package ## no critic: Modules::RequireFilenameMatchesPackage
    TableDataRole::Health::Nutrient; # hide from PAUSE indexer

use strict;

use Role::Tiny;
with 'TableDataRole::Munge::SerializeRef';

around new => sub {
    my $orig = shift;

    $orig->(@_, tabledata=>'Health::Nutrient0', load=>0);
};

package TableData::Health::Nutrient;

use strict;

use Role::Tiny::With;
with 'TableDataRole::Health::Nutrient';

# AUTHORITY
# DATE
# DIST
# VERSION

# STATS

1;
# ABSTRACT: Nutrients

=for Pod::Coverage ^(get_table_def)$

=head1 SEE ALSO

=cut
