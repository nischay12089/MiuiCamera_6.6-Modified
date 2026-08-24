.class public Lmiuix/appcompat/app/strategy/CollapseActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lix/b;)Lix/a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance p0, Lix/a;

    invoke-direct {p0}, Lix/a;-><init>()V

    sget-object p1, LAx/a;->a:Ljava/util/regex/Pattern;

    const-string p1, "lhasa"

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lix/a;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lix/a;->a:I

    :goto_0
    iput-boolean p2, p0, Lix/a;->b:Z

    const/4 p1, 0x3

    iput p1, p0, Lix/a;->c:I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
