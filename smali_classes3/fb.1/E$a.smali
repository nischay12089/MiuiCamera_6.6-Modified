.class public final enum Lfb/E$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/E$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfb/E$a;

.field public static final enum b:Lfb/E$a;

.field public static final enum c:Lfb/E$a;

.field public static final enum d:Lfb/E$a;

.field public static final enum e:Lfb/E$a;

.field public static final synthetic f:[Lfb/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfb/E$a;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/E$a;->a:Lfb/E$a;

    new-instance v1, Lfb/E$a;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfb/E$a;->b:Lfb/E$a;

    new-instance v2, Lfb/E$a;

    const-string v3, "WRAPPER_ARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfb/E$a;->c:Lfb/E$a;

    new-instance v3, Lfb/E$a;

    const-string v4, "EXTERNAL_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfb/E$a;->d:Lfb/E$a;

    new-instance v4, Lfb/E$a;

    const-string v5, "EXISTING_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfb/E$a;->e:Lfb/E$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfb/E$a;

    move-result-object v0

    sput-object v0, Lfb/E$a;->f:[Lfb/E$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/E$a;
    .locals 1

    const-class v0, Lfb/E$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/E$a;

    return-object p0
.end method

.method public static values()[Lfb/E$a;
    .locals 1

    sget-object v0, Lfb/E$a;->f:[Lfb/E$a;

    invoke-virtual {v0}, [Lfb/E$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/E$a;

    return-object v0
.end method
