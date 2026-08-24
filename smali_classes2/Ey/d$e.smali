.class public final LEy/d$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LEy/d;


# direct methods
.method public constructor <init>(LEy/d;)V
    .locals 0

    iput-object p1, p0, LEy/d$e;->a:LEy/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    iget-object p0, p0, LEy/d$e;->a:LEy/d;

    invoke-virtual {p0}, LEy/d;->k()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, LEy/d$e;->a:LEy/d;

    invoke-virtual {p0}, LEy/d;->k()V

    return-void
.end method
