.class public final LH4/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH4/h0$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/h0$a;->b:Z

    iput-boolean v0, p0, LH4/h0$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/h0$a;->d:Z

    return-void
.end method
