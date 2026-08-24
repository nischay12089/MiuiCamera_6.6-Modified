.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LPb/h;)LPb/l;
    .locals 2

    new-instance p0, LMb/c;

    invoke-virtual {p1}, LPb/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LPb/h;->d()LWb/a;

    move-result-object v1

    invoke-virtual {p1}, LPb/h;->c()LWb/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LMb/c;-><init>(Landroid/content/Context;LWb/a;LWb/a;)V

    return-object p0
.end method
