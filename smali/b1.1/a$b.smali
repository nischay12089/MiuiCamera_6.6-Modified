.class public final Lb1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LAw/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/x<",
            "La1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/b;LAw/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b<",
            "Ljava/lang/Object;",
            ">;",
            "LAw/x<",
            "-",
            "La1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a$b;->a:Lb1/b;

    iput-object p2, p0, Lb1/a$b;->b:LAw/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb1/a$b;->a:Lb1/b;

    invoke-virtual {v0, p1}, Lb1/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La1/b$b;

    invoke-virtual {v0}, Lb1/b;->d()I

    move-result v0

    invoke-direct {p1, v0}, La1/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, La1/b$a;->a:La1/b$a;

    :goto_0
    iget-object p0, p0, Lb1/a$b;->b:LAw/x;

    invoke-interface {p0}, LAw/x;->getChannel()LAw/w;

    move-result-object p0

    invoke-virtual {p0, p1}, LAw/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
