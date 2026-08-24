.class public final Lac/p;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LYb/J;


# direct methods
.method public constructor <init>(ILYb/J;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lac/p;->b:Z

    iput p1, p0, Lac/p;->a:I

    iput-object p2, p0, Lac/p;->c:LYb/J;

    return-void
.end method
