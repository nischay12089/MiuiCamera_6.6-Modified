.class public final enum Lcom/google/protobuf/z$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/z$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/z$f;

.field public static final enum b:Lcom/google/protobuf/z$f;

.field public static final enum c:Lcom/google/protobuf/z$f;

.field public static final enum d:Lcom/google/protobuf/z$f;

.field public static final enum e:Lcom/google/protobuf/z$f;

.field public static final enum f:Lcom/google/protobuf/z$f;

.field public static final enum g:Lcom/google/protobuf/z$f;

.field public static final synthetic h:[Lcom/google/protobuf/z$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/protobuf/z$f;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/z$f;->a:Lcom/google/protobuf/z$f;

    new-instance v1, Lcom/google/protobuf/z$f;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/z$f;->b:Lcom/google/protobuf/z$f;

    new-instance v2, Lcom/google/protobuf/z$f;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/protobuf/z$f;->c:Lcom/google/protobuf/z$f;

    new-instance v3, Lcom/google/protobuf/z$f;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/protobuf/z$f;->d:Lcom/google/protobuf/z$f;

    new-instance v4, Lcom/google/protobuf/z$f;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    new-instance v5, Lcom/google/protobuf/z$f;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/protobuf/z$f;->f:Lcom/google/protobuf/z$f;

    new-instance v6, Lcom/google/protobuf/z$f;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/protobuf/z$f;->g:Lcom/google/protobuf/z$f;

    filled-new-array/range {v0 .. v6}, [Lcom/google/protobuf/z$f;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/z$f;->h:[Lcom/google/protobuf/z$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/z$f;
    .locals 1

    const-class v0, Lcom/google/protobuf/z$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z$f;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/z$f;
    .locals 1

    sget-object v0, Lcom/google/protobuf/z$f;->h:[Lcom/google/protobuf/z$f;

    invoke-virtual {v0}, [Lcom/google/protobuf/z$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/z$f;

    return-object v0
.end method
