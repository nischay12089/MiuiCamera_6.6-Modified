.class public final enum Lqj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqj/a$a;

.field public static final b:[Lqj/a;

.field public static final enum c:Lqj/a;

.field public static final enum d:Lqj/a;

.field public static final synthetic e:[Lqj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqj/a;

    const-string v1, "OFF"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lqj/a;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqj/a;

    const-string v3, "MACRO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqj/a;

    const-string v4, "CONTINUOUS_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqj/a;->c:Lqj/a;

    new-instance v4, Lqj/a;

    const-string v5, "CONTINUOUS_PICTURE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqj/a;->d:Lqj/a;

    new-instance v5, Lqj/a;

    const-string v7, "EDOF"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lqj/a;

    move-result-object v0

    sput-object v0, Lqj/a;->e:[Lqj/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    new-instance v1, Lqj/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lqj/a;->a:Lqj/a$a;

    new-array v1, v6, [Lqj/a;

    invoke-static {v0, v1}, Lfv/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/a;

    sput-object v0, Lqj/a;->b:[Lqj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/a;
    .locals 1

    const-class v0, Lqj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/a;

    return-object p0
.end method

.method public static values()[Lqj/a;
    .locals 1

    sget-object v0, Lqj/a;->e:[Lqj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/a;

    return-object v0
.end method
