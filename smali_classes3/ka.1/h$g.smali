.class public final enum Lka/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lka/h$g;

.field public static final enum b:Lka/h$g;

.field public static final enum c:Lka/h$g;

.field public static final enum d:Lka/h$g;

.field public static final synthetic e:[Lka/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lka/h$g;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/h$g;->a:Lka/h$g;

    new-instance v1, Lka/h$g;

    const-string v2, "CONFIGURING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lka/h$g;->b:Lka/h$g;

    new-instance v2, Lka/h$g;

    const-string v3, "CONFIGURED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lka/h$g;->c:Lka/h$g;

    new-instance v3, Lka/h$g;

    const-string v4, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lka/h$g;->d:Lka/h$g;

    filled-new-array {v0, v1, v2, v3}, [Lka/h$g;

    move-result-object v0

    sput-object v0, Lka/h$g;->e:[Lka/h$g;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lka/h$g;
    .locals 1

    const-class v0, Lka/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/h$g;

    return-object p0
.end method

.method public static values()[Lka/h$g;
    .locals 1

    sget-object v0, Lka/h$g;->e:[Lka/h$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/h$g;

    return-object v0
.end method
