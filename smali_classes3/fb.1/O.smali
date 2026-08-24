.class public final enum Lfb/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfb/O;

.field public static final enum b:Lfb/O;

.field public static final synthetic c:[Lfb/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfb/O;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/O;->a:Lfb/O;

    new-instance v1, Lfb/O;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lfb/O;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfb/O;->b:Lfb/O;

    filled-new-array {v0, v1, v2}, [Lfb/O;

    move-result-object v0

    sput-object v0, Lfb/O;->c:[Lfb/O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/O;
    .locals 1

    const-class v0, Lfb/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/O;

    return-object p0
.end method

.method public static values()[Lfb/O;
    .locals 1

    sget-object v0, Lfb/O;->c:[Lfb/O;

    invoke-virtual {v0}, [Lfb/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/O;

    return-object v0
.end method
