.class public final enum Lwi/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwi/c;

.field public static final enum b:Lwi/c;

.field public static final synthetic c:[Lwi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwi/c;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/c;->a:Lwi/c;

    new-instance v1, Lwi/c;

    const-string v2, "ENDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwi/c;->b:Lwi/c;

    filled-new-array {v0, v1}, [Lwi/c;

    move-result-object v0

    sput-object v0, Lwi/c;->c:[Lwi/c;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/c;
    .locals 1

    const-class v0, Lwi/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi/c;

    return-object p0
.end method

.method public static values()[Lwi/c;
    .locals 1

    sget-object v0, Lwi/c;->c:[Lwi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi/c;

    return-object v0
.end method
