// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Enums/PokemonRarity.proto
#pragma warning disable 1591, 0612, 3021
#region Designer generated code

using pb = global::Google.Protobuf;
using pbc = global::Google.Protobuf.Collections;
using pbr = global::Google.Protobuf.Reflection;
using scg = global::System.Collections.Generic;
namespace POGOProtos.Enums {

  /// <summary>Holder for reflection information generated from POGOProtos/Enums/PokemonRarity.proto</summary>
  public static partial class PokemonRarityReflection {

    #region Descriptor
    /// <summary>File descriptor for POGOProtos/Enums/PokemonRarity.proto</summary>
    public static pbr::FileDescriptor Descriptor {
      get { return descriptor; }
    }
    private static pbr::FileDescriptor descriptor;

    static PokemonRarityReflection() {
      byte[] descriptorData = global::System.Convert.FromBase64String(
          string.Concat(
            "CiRQT0dPUHJvdG9zL0VudW1zL1Bva2Vtb25SYXJpdHkucHJvdG8SEFBPR09Q",
            "cm90b3MuRW51bXMqNgoNUG9rZW1vblJhcml0eRIKCgZOT1JNQUwQABINCglM",
            "RUdFTkRBUlkQARIKCgZNWVRISUMQAmIGcHJvdG8z"));
      descriptor = pbr::FileDescriptor.FromGeneratedCode(descriptorData,
          new pbr::FileDescriptor[] { },
          new pbr::GeneratedClrTypeInfo(new[] {typeof(global::POGOProtos.Enums.PokemonRarity), }, null));
    }
    #endregion

  }
  #region Enums
  public enum PokemonRarity {
    [pbr::OriginalName("NORMAL")] Normal = 0,
    [pbr::OriginalName("LEGENDARY")] Legendary = 1,
    [pbr::OriginalName("MYTHIC")] Mythic = 2,
  }

  #endregion

}

#endregion Designer generated code
