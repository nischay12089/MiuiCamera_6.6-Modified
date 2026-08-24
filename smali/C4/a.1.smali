.class public LC4/a;
.super LC4/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Landroid/content/res/AssetFileDescriptor;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LJ8/a;->a:Z

    sput-boolean v0, LC4/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;LK8/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "LK8/b<",
            "LL8/a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LC4/b;-><init>(LK8/b;)V

    iput-object p1, p0, LC4/a;->c:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, LC4/a;->d:I

    return-void
.end method
