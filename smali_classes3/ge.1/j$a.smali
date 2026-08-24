.class public abstract Lge/j$a;
.super Lge/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lge/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lge/b$d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lge/j;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lge/a$a;->b:Lge/a$a;

    iput-object v0, p0, Lge/a;->a:Lge/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lge/j$a;->e:I

    iget-object v0, p1, Lge/j;->a:Lge/b$d;

    iput-object v0, p0, Lge/j$a;->d:Lge/b$d;

    iget p1, p1, Lge/j;->c:I

    iput p1, p0, Lge/j$a;->f:I

    iput-object p2, p0, Lge/j$a;->c:Ljava/lang/CharSequence;

    return-void
.end method
