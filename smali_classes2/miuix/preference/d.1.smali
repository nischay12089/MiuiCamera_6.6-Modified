.class public Lmiuix/preference/d;
.super Landroidx/preference/a;
.source "SourceFile"


# instance fields
.field public final Q:Lmiuix/preference/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    new-instance v0, Lmiuix/preference/d$a;

    invoke-direct {v0, p0}, Lmiuix/preference/d$a;-><init>(Lmiuix/preference/d;)V

    new-instance v1, Lmiuix/preference/n;

    invoke-direct {v1, v0, p0}, Lmiuix/preference/n;-><init>(Lmiuix/preference/h;Landroidx/preference/e;)V

    iput-object v1, p0, Lmiuix/preference/d;->Q:Lmiuix/preference/n;

    return-void
.end method


# virtual methods
.method public final Bq(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/d;->Q:Lmiuix/preference/n;

    invoke-virtual {p0}, Lmiuix/preference/n;->a()Lmiuix/appcompat/app/h;

    move-result-object p0

    return-object p0
.end method

.method public final Jq(Landroidx/appcompat/app/d$a;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
