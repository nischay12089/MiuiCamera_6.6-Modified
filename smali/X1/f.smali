.class public final LX1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX1/c;


# direct methods
.method public constructor <init>(LX1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/f;->a:LX1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX1/p;

    instance-of p2, p1, LX1/p$a;

    iget-object p0, p0, LX1/f;->a:LX1/c;

    if-eqz p2, :cond_1

    check-cast p1, LX1/p$a;

    iget-object p2, p1, LX1/p$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p0, p0, LX1/c;->T:LPu/n;

    if-lez p2, :cond_0

    sget p2, LX1/c;->V:I

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/h;

    iget-object p1, p1, LX1/p$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/h;->s(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    goto :goto_0

    :cond_0
    sget p1, LX1/c;->V:I

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, LX1/p$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX1/c;->Aq()V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
