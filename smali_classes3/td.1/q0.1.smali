.class public final Ltd/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# static fields
.field public static final d:Ltd/p0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ltd/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd/q0;->d:Ltd/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd/q0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd/q0;->b:Ljava/util/HashMap;

    sget-object v0, Ltd/q0;->d:Ltd/p0;

    iput-object v0, p0, Ltd/q0;->c:Ltd/p0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Loe/d;)Lpe/a;
    .locals 1

    iget-object v0, p0, Ltd/q0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ltd/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
