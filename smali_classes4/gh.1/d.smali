.class public final enum Lgh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgh/d$a;

.field public static final enum c:Lgh/d;

.field public static final enum d:Lgh/d;

.field public static final enum e:Lgh/d;

.field public static final synthetic f:[Lgh/d;

.field public static final synthetic g:LWu/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgh/d;

    sget v1, LQg/j;->state_three_buttons:I

    const-string v2, "THREE_BUTTONS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgh/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh/d;->c:Lgh/d;

    new-instance v1, Lgh/d;

    sget v2, LQg/j;->state_four_buttons:I

    const-string v3, "FOUR_BUTTONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lgh/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgh/d;->d:Lgh/d;

    new-instance v2, Lgh/d;

    sget v3, LQg/j;->state_four_buttons_swapped:I

    const-string v4, "FOUR_BUTTONS_SWAPPED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lgh/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgh/d;->e:Lgh/d;

    filled-new-array {v0, v1, v2}, [Lgh/d;

    move-result-object v0

    sput-object v0, Lgh/d;->f:[Lgh/d;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    sput-object v0, Lgh/d;->g:LWu/b;

    new-instance v0, Lgh/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgh/d;->b:Lgh/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgh/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgh/d;
    .locals 1

    const-class v0, Lgh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgh/d;

    return-object p0
.end method

.method public static values()[Lgh/d;
    .locals 1

    sget-object v0, Lgh/d;->f:[Lgh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgh/d;

    return-object v0
.end method
