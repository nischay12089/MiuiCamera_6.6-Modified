.class public final LYb/N$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/N$g$a;
    }
.end annotation


# static fields
.field public static final c:LYb/N$g;

.field public static final d:LV9/c2;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYb/N$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYb/N$g;

    invoke-direct {v1, v0}, LYb/N$g;-><init>(LYb/N$g$a;)V

    sput-object v1, LYb/N$g;->c:LYb/N$g;

    new-instance v0, LV9/c2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/c2;-><init>(I)V

    sput-object v0, LYb/N$g;->d:LV9/c2;

    return-void
.end method

.method public constructor <init>(LYb/N$g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LYb/N$g$a;->a:Landroid/net/Uri;

    iput-object v0, p0, LYb/N$g;->a:Landroid/net/Uri;

    iget-object p1, p1, LYb/N$g$a;->b:Ljava/lang/String;

    iput-object p1, p0, LYb/N$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYb/N$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYb/N$g;

    iget-object v1, p1, LYb/N$g;->a:Landroid/net/Uri;

    iget-object v3, p0, LYb/N$g;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LYb/N$g;->b:Ljava/lang/String;

    iget-object p1, p1, LYb/N$g;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LYb/N$g;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LYb/N$g;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
