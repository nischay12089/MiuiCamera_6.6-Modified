.class public final Lq1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/O$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:LJ/b;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/O;->a:Z

    new-instance v1, LJ/b;

    invoke-direct {v1, v0}, LJ/b;-><init>(I)V

    iput-object v1, p0, Lq1/O;->b:LJ/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq1/O;->c:Ljava/util/HashMap;

    return-void
.end method
