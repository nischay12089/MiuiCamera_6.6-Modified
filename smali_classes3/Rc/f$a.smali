.class public final LRc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:LRc/e;


# instance fields
.field public final a:LRc/f$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRc/f$a;->c:LRc/e;

    return-void
.end method

.method public constructor <init>(LRc/f$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/f$a;->a:LRc/f$b;

    iput p2, p0, LRc/f$a;->b:I

    return-void
.end method
