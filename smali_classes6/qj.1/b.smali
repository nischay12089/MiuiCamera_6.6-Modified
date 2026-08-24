.class public final enum Lqj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqj/b$a;

.field public static final b:[Lqj/b;

.field public static final enum c:Lqj/b;

.field public static final enum d:Lqj/b;

.field public static final synthetic e:[Lqj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqj/b;

    const-string v1, "INACTIVE"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lqj/b;

    const-string v2, "PASSIVE_SCAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqj/b;->c:Lqj/b;

    new-instance v2, Lqj/b;

    const-string v3, "PASSIVE_FOCUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqj/b;

    const-string v4, "ACTIVE_SCAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqj/b;->d:Lqj/b;

    new-instance v4, Lqj/b;

    const-string v5, "FOCUSED_LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lqj/b;

    const-string v6, "NOT_FOCUSED_LOCKED"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lqj/b;

    const-string v8, "PASSIVE_UNFOCUSED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lqj/b;

    move-result-object v0

    sput-object v0, Lqj/b;->e:[Lqj/b;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    new-instance v1, Lqj/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lqj/b;->a:Lqj/b$a;

    new-array v1, v7, [Lqj/b;

    invoke-static {v0, v1}, Lfv/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/b;

    sput-object v0, Lqj/b;->b:[Lqj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/b;
    .locals 1

    const-class v0, Lqj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/b;

    return-object p0
.end method

.method public static values()[Lqj/b;
    .locals 1

    sget-object v0, Lqj/b;->e:[Lqj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/b;

    return-object v0
.end method
