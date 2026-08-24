.class public final enum Lob/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/b$a;

.field public static final enum b:Lob/b$a;

.field public static final enum c:Lob/b$a;

.field public static final enum d:Lob/b$a;

.field public static final enum e:Lob/b$a;

.field public static final synthetic f:[Lob/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lob/b$a;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/b$a;->a:Lob/b$a;

    new-instance v1, Lob/b$a;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lob/b$a;->b:Lob/b$a;

    new-instance v2, Lob/b$a;

    const-string v3, "METADATA_PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lob/b$a;->c:Lob/b$a;

    new-instance v3, Lob/b$a;

    const-string v4, "PAYLOAD_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lob/b$a;->d:Lob/b$a;

    new-instance v4, Lob/b$a;

    const-string v5, "PARENT_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lob/b$a;->e:Lob/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lob/b$a;

    move-result-object v0

    sput-object v0, Lob/b$a;->f:[Lob/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/b$a;
    .locals 1

    const-class v0, Lob/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/b$a;

    return-object p0
.end method

.method public static values()[Lob/b$a;
    .locals 1

    sget-object v0, Lob/b$a;->f:[Lob/b$a;

    invoke-virtual {v0}, [Lob/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/b$a;

    return-object v0
.end method
