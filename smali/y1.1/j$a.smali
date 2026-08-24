.class public final enum Ly1/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly1/j$a;

.field public static final enum b:Ly1/j$a;

.field public static final enum c:Ly1/j$a;

.field public static final enum d:Ly1/j$a;

.field public static final enum e:Ly1/j$a;

.field public static final synthetic f:[Ly1/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly1/j$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly1/j$a;->a:Ly1/j$a;

    new-instance v1, Ly1/j$a;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly1/j$a;->b:Ly1/j$a;

    new-instance v2, Ly1/j$a;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly1/j$a;->c:Ly1/j$a;

    new-instance v3, Ly1/j$a;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly1/j$a;->d:Ly1/j$a;

    new-instance v4, Ly1/j$a;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly1/j$a;->e:Ly1/j$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly1/j$a;

    move-result-object v0

    sput-object v0, Ly1/j$a;->f:[Ly1/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/j$a;
    .locals 1

    const-class v0, Ly1/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/j$a;

    return-object p0
.end method

.method public static values()[Ly1/j$a;
    .locals 1

    sget-object v0, Ly1/j$a;->f:[Ly1/j$a;

    invoke-virtual {v0}, [Ly1/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/j$a;

    return-object v0
.end method
