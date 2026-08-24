.class public final Llc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/h$a;
    }
.end annotation


# static fields
.field public static final d:Lge/j;

.field public static final e:Lge/j;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lge/b$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lge/b$b;-><init>(C)V

    new-instance v1, Lge/j;

    new-instance v2, Lge/i;

    invoke-direct {v2, v0}, Lge/i;-><init>(Lge/b$b;)V

    invoke-direct {v1, v2}, Lge/j;-><init>(Lge/i;)V

    sput-object v1, Llc/h;->d:Lge/j;

    new-instance v0, Lge/b$b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lge/b$b;-><init>(C)V

    new-instance v1, Lge/j;

    new-instance v2, Lge/i;

    invoke-direct {v2, v0}, Lge/i;-><init>(Lge/b$b;)V

    invoke-direct {v1, v2}, Lge/j;-><init>(Lge/i;)V

    sput-object v1, Llc/h;->e:Lge/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Llc/h;->b:I

    return-void
.end method
