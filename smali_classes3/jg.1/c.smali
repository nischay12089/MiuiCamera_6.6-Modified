.class public final enum Ljg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljg/c;

.field public static final enum b:Ljg/c;

.field public static final synthetic c:[Ljg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljg/c;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg/c;->a:Ljg/c;

    new-instance v1, Ljg/c;

    const-string v2, "OR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljg/c;->b:Ljg/c;

    filled-new-array {v0, v1}, [Ljg/c;

    move-result-object v0

    sput-object v0, Ljg/c;->c:[Ljg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/c;
    .locals 1

    const-class v0, Ljg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/c;

    return-object p0
.end method

.method public static values()[Ljg/c;
    .locals 1

    sget-object v0, Ljg/c;->c:[Ljg/c;

    invoke-virtual {v0}, [Ljg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/c;

    return-object v0
.end method
