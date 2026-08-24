.class public final Ln9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ln9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LJe/d;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/a$a;->a:Ln9/b;

    return-void

    :cond_0
    sget-boolean v0, LJe/d;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ln9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/a$a;->a:Ln9/b;

    return-void

    :cond_1
    sget-boolean v0, LJe/d;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Ln9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/a$a;->a:Ln9/b;

    return-void

    :cond_2
    sget-boolean v0, LJe/d;->k:Z

    if-eqz v0, :cond_3

    new-instance v0, Ln9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/a$a;->a:Ln9/b;

    return-void

    :cond_3
    new-instance v0, Ln9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/a$a;->a:Ln9/b;

    return-void
.end method
