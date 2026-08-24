.class public final LXx/c$a;
.super LBb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXx/c;-><init>(LXx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LXx/e;


# direct methods
.method public constructor <init>(LXx/e;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LBb/d;-><init>(I)V

    iput-object p1, p0, LXx/c$a;->b:LXx/e;

    return-void
.end method
