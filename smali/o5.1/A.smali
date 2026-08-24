.class public final synthetic Lo5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/M;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:La5/i;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo5/M;Lcom/android/camera/data/data/c;La5/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/A;->a:Lo5/M;

    iput-object p2, p0, Lo5/A;->b:Lcom/android/camera/data/data/c;

    iput-object p3, p0, Lo5/A;->c:La5/i;

    iput p4, p0, Lo5/A;->d:I

    iput p5, p0, Lo5/A;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo5/A;->a:Lo5/M;

    iget-object v1, p0, Lo5/A;->b:Lcom/android/camera/data/data/c;

    iget-object v2, p0, Lo5/A;->c:La5/i;

    iget v3, p0, Lo5/A;->d:I

    iget p0, p0, Lo5/A;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lo5/M;->Xq(Lcom/android/camera/data/data/c;La5/i;II)V

    return-void
.end method
