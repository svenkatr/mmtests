# ExtractUnixbenchfstime.pm
package MMTests::ExtractUnixbenchfstime;
use MMTests::ExtractUnixbenchcommon;
our @ISA = qw(MMTests::ExtractUnixbenchcommon);

sub initialise() {
	my ($self, $subHeading) = @_;
	$self->{_ModuleName} = "ExtractUnixbenchfstime";
	$self->{_DataType}   = DataTypes::DATA_KBYTES_PER_SECOND;
	$self->{_PlotType}   = "thread-errorlines";
	$self->SUPER::initialise($subHeading);
}

1;
