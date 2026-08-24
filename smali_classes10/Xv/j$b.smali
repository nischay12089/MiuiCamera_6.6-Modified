.class public final enum LXv/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXv/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LXv/j$b;

.field public static final enum b:LXv/j$b;

.field public static final enum c:LXv/j$b;

.field public static final synthetic d:[LXv/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LXv/j$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXv/j$b;->a:LXv/j$b;

    new-instance v1, LXv/j$b;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LXv/j$b;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXv/j$b;->b:LXv/j$b;

    new-instance v3, LXv/j$b;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXv/j$b;->c:LXv/j$b;

    filled-new-array {v0, v1, v2, v3}, [LXv/j$b;

    move-result-object v0

    sput-object v0, LXv/j$b;->d:[LXv/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXv/j$b;
    .locals 1

    const-class v0, LXv/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXv/j$b;

    return-object p0
.end method

.method public static values()[LXv/j$b;
    .locals 1

    sget-object v0, LXv/j$b;->d:[LXv/j$b;

    invoke-virtual {v0}, [LXv/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXv/j$b;

    return-object v0
.end method
