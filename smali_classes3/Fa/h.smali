.class public final LFa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/h<",
            "Lra/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lra/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lra/b;->c:Lra/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Lra/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lra/h;

    move-result-object v0

    sput-object v0, LFa/h;->a:Lra/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Lra/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lra/h;

    move-result-object v0

    sput-object v0, LFa/h;->b:Lra/h;

    return-void
.end method
