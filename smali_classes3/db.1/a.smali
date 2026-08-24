.class public final Ldb/a;
.super LP8/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Ldb/a$a;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/a;->b:Landroid/view/Choreographer;

    new-instance p1, Ldb/a$a;

    invoke-direct {p1, p0}, Ldb/a$a;-><init>(Ldb/a;)V

    iput-object p1, p0, Ldb/a;->c:Ldb/a$a;

    return-void
.end method
