.class public final Lmiuix/appcompat/app/w;
.super Lvy/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lmiuix/appcompat/app/v;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/v;Lmiuix/appcompat/app/v;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/w;->i:Lmiuix/appcompat/app/v;

    invoke-direct {p0, p2}, Lvy/b;-><init>(Lty/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/w;->i:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
