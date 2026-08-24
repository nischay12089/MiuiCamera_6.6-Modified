.class public final enum Lf7/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf7/a$a;

.field public static final enum b:Lf7/a$a;

.field public static final enum c:Lf7/a$a;

.field public static final enum d:Lf7/a$a;

.field public static final synthetic e:[Lf7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf7/a$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/a$a;->a:Lf7/a$a;

    new-instance v1, Lf7/a$a;

    const-string v2, "CONFIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf7/a$a;->b:Lf7/a$a;

    new-instance v2, Lf7/a$a;

    const-string v3, "GLOBAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf7/a$a;->c:Lf7/a$a;

    new-instance v3, Lf7/a$a;

    const-string v4, "LIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf7/a$a;->d:Lf7/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lf7/a$a;

    move-result-object v0

    sput-object v0, Lf7/a$a;->e:[Lf7/a$a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/a$a;
    .locals 1

    const-class v0, Lf7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/a$a;

    return-object p0
.end method

.method public static values()[Lf7/a$a;
    .locals 1

    sget-object v0, Lf7/a$a;->e:[Lf7/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/a$a;

    return-object v0
.end method
