.class public final Lq6/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/b0;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/b0;


# direct methods
.method public constructor <init>(Lq6/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/b0$a;->a:Lq6/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lq6/b0$a;->a:Lq6/b0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6/b0;->a:Z

    invoke-virtual {p0}, Lq6/b0;->q()V

    return-void
.end method
