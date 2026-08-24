.class public final enum LC4/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC4/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LC4/P;

.field public static final enum b:LC4/P;

.field public static final enum c:LC4/P;

.field public static final enum d:LC4/P;

.field public static final enum e:LC4/P;

.field public static final synthetic f:[LC4/P;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LC4/P;

    const-string v1, "CAPTURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC4/P;->a:LC4/P;

    new-instance v1, LC4/P;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC4/P;->b:LC4/P;

    new-instance v2, LC4/P;

    const-string v3, "EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC4/P;->c:LC4/P;

    new-instance v3, LC4/P;

    const-string v4, "SAVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LC4/P;->d:LC4/P;

    new-instance v4, LC4/P;

    const-string v5, "SHARE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LC4/P;->e:LC4/P;

    filled-new-array {v0, v1, v2, v3, v4}, [LC4/P;

    move-result-object v0

    sput-object v0, LC4/P;->f:[LC4/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LC4/P;
    .locals 1

    const-class v0, LC4/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC4/P;

    return-object p0
.end method

.method public static values()[LC4/P;
    .locals 1

    sget-object v0, LC4/P;->f:[LC4/P;

    invoke-virtual {v0}, [LC4/P;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC4/P;

    return-object v0
.end method
