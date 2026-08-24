.class public final LF1/D3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/D3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/D3$c;->a:Landroid/media/AudioTrack;

    iput p2, p0, LF1/D3$c;->b:I

    return-void
.end method
