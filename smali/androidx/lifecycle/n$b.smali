.class public final enum Landroidx/lifecycle/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/lifecycle/n$b;

.field public static final enum b:Landroidx/lifecycle/n$b;

.field public static final enum c:Landroidx/lifecycle/n$b;

.field public static final enum d:Landroidx/lifecycle/n$b;

.field public static final enum e:Landroidx/lifecycle/n$b;

.field public static final synthetic f:[Landroidx/lifecycle/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/n$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    new-instance v1, Landroidx/lifecycle/n$b;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/n$b;

    new-instance v2, Landroidx/lifecycle/n$b;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/n$b;->c:Landroidx/lifecycle/n$b;

    new-instance v3, Landroidx/lifecycle/n$b;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    new-instance v4, Landroidx/lifecycle/n$b;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/n$b;->e:Landroidx/lifecycle/n$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/n$b;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/n$b;->f:[Landroidx/lifecycle/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/n$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/n$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/n$b;->f:[Landroidx/lifecycle/n$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/n$b;

    return-object v0
.end method
