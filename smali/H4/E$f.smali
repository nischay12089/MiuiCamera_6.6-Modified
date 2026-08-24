.class public final LH4/E$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(FZFFZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/E$f;->a:F

    iput-boolean p2, p0, LH4/E$f;->b:Z

    iput p3, p0, LH4/E$f;->c:F

    iput p4, p0, LH4/E$f;->d:F

    iput-boolean p5, p0, LH4/E$f;->e:Z

    iput-boolean p6, p0, LH4/E$f;->f:Z

    iput-boolean p7, p0, LH4/E$f;->g:Z

    return-void
.end method
