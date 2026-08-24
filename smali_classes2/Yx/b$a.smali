.class public final LYx/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYx/b;->d(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LYx/b;


# direct methods
.method public constructor <init>(LYx/b;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYx/b$a;->d:LYx/b;

    iput p2, p0, LYx/b$a;->a:I

    iput p3, p0, LYx/b$a;->b:I

    iput p4, p0, LYx/b$a;->c:I

    return-void
.end method
