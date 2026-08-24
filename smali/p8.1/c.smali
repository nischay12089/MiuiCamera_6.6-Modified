.class public final synthetic Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lp8/d;


# direct methods
.method public synthetic constructor <init>(Lp8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/c;->a:Lp8/d;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    iget-object p0, p0, Lp8/c;->a:Lp8/d;

    const-string v0, "buildRecognizeDataHolder completed: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lp8/d;->g:I

    iget-object p1, p0, Lp8/d;->h:Lp8/d$d;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lp8/d$d;->a:Ljava/util/List;

    iget-object p1, p1, Lp8/d$d;->b:Loh/b$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lp8/d;->b(Ljava/util/List;Loh/b$a;Landroid/os/Bundle;)V

    iput-object v1, p0, Lp8/d;->h:Lp8/d$d;

    :cond_0
    return-void
.end method
