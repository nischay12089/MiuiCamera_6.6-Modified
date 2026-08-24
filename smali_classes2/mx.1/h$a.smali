.class public final Lmx/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmx/h$a;->a:I

    iput-boolean p3, p0, Lmx/h$a;->b:Z

    iput p2, p0, Lmx/h$a;->c:I

    iput-boolean p4, p0, Lmx/h$a;->d:Z

    return-void
.end method
