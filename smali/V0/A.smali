.class public final enum LV0/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV0/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV0/A;

.field public static final enum b:LV0/A;

.field public static final enum c:LV0/A;

.field public static final enum d:LV0/A;

.field public static final enum e:LV0/A;

.field public static final enum f:LV0/A;

.field public static final synthetic g:[LV0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LV0/A;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/A;->a:LV0/A;

    new-instance v1, LV0/A;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV0/A;->b:LV0/A;

    new-instance v2, LV0/A;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV0/A;->c:LV0/A;

    new-instance v3, LV0/A;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV0/A;->d:LV0/A;

    new-instance v4, LV0/A;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LV0/A;->e:LV0/A;

    new-instance v5, LV0/A;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LV0/A;->f:LV0/A;

    filled-new-array/range {v0 .. v5}, [LV0/A;

    move-result-object v0

    sput-object v0, LV0/A;->g:[LV0/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LV0/A;
    .locals 1

    const-class v0, LV0/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV0/A;

    return-object p0
.end method

.method public static values()[LV0/A;
    .locals 1

    sget-object v0, LV0/A;->g:[LV0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV0/A;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LV0/A;->c:LV0/A;

    if-eq p0, v0, :cond_1

    sget-object v0, LV0/A;->d:LV0/A;

    if-eq p0, v0, :cond_1

    sget-object v0, LV0/A;->f:LV0/A;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
