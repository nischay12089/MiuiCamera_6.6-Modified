.class public final Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/d$a;


# instance fields
.field public final synthetic a:Li7/e;


# direct methods
.method public constructor <init>(Li7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->a:Li7/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Li7/d;->a:Li7/e;

    iget-object v0, p0, Li7/e;->d:Li7/a;

    invoke-virtual {v0, p1}, Li7/a;->w(Landroid/net/Uri;)V

    invoke-virtual {p0}, Li7/e;->Mq()V

    return-void
.end method
