.class public final enum Lnf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnf/a;

.field public static final enum b:Lnf/a;

.field public static final synthetic c:[Lnf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf/a;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnf/a;->a:Lnf/a;

    new-instance v1, Lnf/a;

    const-string v2, "DESTROY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnf/a;->b:Lnf/a;

    filled-new-array {v0, v1}, [Lnf/a;

    move-result-object v0

    sput-object v0, Lnf/a;->c:[Lnf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/a;
    .locals 1

    const-class v0, Lnf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/a;

    return-object p0
.end method

.method public static values()[Lnf/a;
    .locals 1

    sget-object v0, Lnf/a;->c:[Lnf/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/a;

    return-object v0
.end method
