.class public final enum LWv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWv/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LWv/a;

.field public static final synthetic d:[LWv/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWv/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LWv/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWv/a;->c:LWv/a;

    new-instance v1, LWv/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LWv/a;-><init>(Ljava/lang/String;II)V

    new-instance v2, LWv/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v4, v5, v3, v3}, LWv/a;-><init>(ILjava/lang/String;ZZ)V

    filled-new-array {v0, v1, v2}, [LWv/a;

    move-result-object v0

    sput-object v0, LWv/a;->d:[LWv/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, LWv/a;->a:Z

    .line 3
    iput-boolean p4, p0, LWv/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p1, v0, v1}, LWv/a;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWv/a;
    .locals 1

    const-class v0, LWv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWv/a;

    return-object p0
.end method

.method public static values()[LWv/a;
    .locals 1

    sget-object v0, LWv/a;->d:[LWv/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWv/a;

    return-object v0
.end method
