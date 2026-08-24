.class public final LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/a$a;
    }
.end annotation


# static fields
.field public static b:Lz2/c;

.field public static c:Lz2/d;

.field public static d:Lz2/b;

.field public static e:Lz2/a;

.field public static f:Lz2/e;


# instance fields
.field public final a:LA2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv2/D0;

    sget-object v2, LA2/a;->c:Lz2/d;

    invoke-direct {v1, v2}, LWh/b;-><init>(LBb/d;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv2/D0;->i:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lv2/D0;->j:Z

    iput-boolean v2, v1, Lv2/D0;->k:Z

    iput-boolean v2, v1, Lv2/D0;->x:Z

    iput-boolean v2, v1, Lv2/D0;->y:Z

    iput v2, v1, Lv2/D0;->E:I

    iput v2, v1, Lv2/D0;->F:I

    iput v2, v1, Lv2/D0;->G:I

    iput-boolean v2, v1, Lv2/D0;->H:Z

    iput-object v1, v0, LA2/a$a;->c:Lv2/D0;

    new-instance v1, Lu2/Q;

    sget-object v2, LA2/a;->d:Lz2/b;

    invoke-direct {v1, v2}, Lu2/Q;-><init>(Lz2/b;)V

    iput-object v1, v0, LA2/a$a;->b:Lu2/Q;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, LA2/a$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, LA2/a;->a:LA2/a$a;

    return-void
.end method
