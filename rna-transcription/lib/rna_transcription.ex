defmodule RnaTranscription do
  @doc """
  Transcribes a character list representing DNA nucleotides to RNA

  ## Examples

  iex> RnaTranscription.to_rna('ACTG')
  'UGAC'
  """

  # Coding Plan
  # Find an equiavalent to a switch statement
  # Return C,G,A or U according to the G,C,T or A case.
  # Iterate through each char of the input string and 

  @spec to_rna([char]) :: [char]
  def to_rna(dna) do

    # TODO - Finish extension to character arrays

    # outputString = ""
    # if dna[0] do
    #   separatedDNA = String.split(dna,"",trim: true)
    #   Enum.each(separatedDNA, fn nitrogenBase -> 
    #     case  nitrogenBase do
    #       "G" -> outputString = "#{outputString}C"
    #       "C" -> outputString = "#{outputString}G"
    #       "T" -> outputString = "#{outputString}A"
    #       "A" -> outputString = "#{outputString}U"
    #       _ -> "Unhandled exception"
    #     end
    #   end)

    # else 
    #   case !dna[0] do
    #     "G" -> outputString = "#{outputString}C"
    #     "C" -> outputString = "#{outputString}G"
    #     "T" -> outputString = "#{outputString}A"
    #     "A" -> outputString = "#{outputString}U"
    #     _ -> "Unhandled exception"
    #   end
    # end
    # # IO.puts outputString
    # outputString
    
    case dna do
      'G' -> outputString = 'C'
      'C' -> outputString = 'G'
      'T' -> outputString = 'A'
      'A' -> outputString = 'U'
      _ -> "Unhandled exception"
    end
  end
end
