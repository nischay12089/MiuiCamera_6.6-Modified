.class public LC0/b$b;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:LC0/b$b$a;


# instance fields
.field public final d:LJ/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/h<",
            "LC0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/b$b;->e:LC0/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v0, LJ/h;

    invoke-direct {v0}, LJ/h;-><init>()V

    iput-object v0, p0, LC0/b$b;->d:LJ/h;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object p0, p0, LC0/b$b;->d:LJ/h;

    iget v0, p0, LJ/h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v3, p0, LJ/h;->b:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LJ/h;->c:I

    return-void

    :cond_1
    iget-object p0, p0, LJ/h;->b:[Ljava/lang/Object;

    aget-object p0, p0, v2

    check-cast p0, LC0/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
