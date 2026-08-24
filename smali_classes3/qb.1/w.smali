.class public final Lqb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/w$a;
    }
.end annotation


# static fields
.field public static final h:Lqb/w;

.field public static final i:Lqb/w;

.field public static final j:Lqb/w;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final transient e:Lqb/w$a;

.field public final f:Lfb/J;

.field public final g:Lfb/J;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqb/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lqb/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lqb/w$a;Lfb/J;Lfb/J;)V

    sput-object v0, Lqb/w;->h:Lqb/w;

    new-instance v1, Lqb/w;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lqb/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lqb/w$a;Lfb/J;Lfb/J;)V

    sput-object v1, Lqb/w;->i:Lqb/w;

    new-instance v2, Lqb/w;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lqb/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lqb/w$a;Lfb/J;Lfb/J;)V

    sput-object v2, Lqb/w;->j:Lqb/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lqb/w$a;Lfb/J;Lfb/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/w;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lqb/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lqb/w;->c:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lqb/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lqb/w;->e:Lqb/w$a;

    iput-object p6, p0, Lqb/w;->f:Lfb/J;

    iput-object p7, p0, Lqb/w;->g:Lfb/J;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lqb/w;
    .locals 8

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lqb/w;->j:Lqb/w;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqb/w;->h:Lqb/w;

    return-object p0

    :cond_2
    sget-object p0, Lqb/w;->i:Lqb/w;

    return-object p0

    :cond_3
    :goto_0
    new-instance v0, Lqb/w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lqb/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lqb/w$a;Lfb/J;Lfb/J;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lqb/w$a;)Lqb/w;
    .locals 8

    new-instance v0, Lqb/w;

    iget-object v6, p0, Lqb/w;->f:Lfb/J;

    iget-object v7, p0, Lqb/w;->g:Lfb/J;

    iget-object v1, p0, Lqb/w;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lqb/w;->b:Ljava/lang/String;

    iget-object v3, p0, Lqb/w;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lqb/w;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lqb/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lqb/w$a;Lfb/J;Lfb/J;)V

    return-object v0
.end method
