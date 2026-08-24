.class public final Lac/v$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lac/v$j$a;

.field public final synthetic c:Lac/v;


# direct methods
.method public constructor <init>(Lac/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/v$j;->c:Lac/v;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lac/v$j;->a:Landroid/os/Handler;

    new-instance p1, Lac/v$j$a;

    invoke-direct {p1, p0}, Lac/v$j$a;-><init>(Lac/v$j;)V

    iput-object p1, p0, Lac/v$j;->b:Lac/v$j$a;

    return-void
.end method
