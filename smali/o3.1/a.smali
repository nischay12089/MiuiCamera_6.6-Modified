.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lo3/b;


# direct methods
.method public constructor <init>(Lo3/b;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/a;->b:Lo3/b;

    iput-object p2, p0, Lo3/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo3/a;->b:Lo3/b;

    iget v1, v0, Lo3/b;->p:I

    const-string v2, "ColorLookupFilter"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object p0, p0, Lo3/a;->a:Landroid/app/Application;

    const/4 v1, 0x0

    iget-boolean v2, v0, Lo3/b;->m:Z

    iget-object v3, v0, Lo3/b;->j:Ljava/lang/String;

    iget v4, v0, Lo3/b;->i:I

    invoke-static {p0, v2, v1, v3, v4}, Lcom/xiaomi/utils/OpenGl3dUtils;->c(Landroid/content/Context;ZZLjava/lang/String;I)I

    move-result p0

    iput p0, v0, Lo3/b;->p:I

    return-void
.end method
